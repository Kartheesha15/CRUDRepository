package com.acs560.cricket_analyzer.entities;


import com.acs560.cricket_analyzer.model.Player;
import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity()
@Table(name = "playersdata")  // Updated to reflect "players" table
@Getter
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class PlayerEntity {

    @EmbeddedId
    private PlayerEntityId id;

    private int matches;
    private int innings;
    private int notouts;
    private int runs;
    private double average;
    private double strikerate;

    // Getter for ID
    public PlayerEntityId getId() {
        return id;
    }

    // Constructor to map from Player model to PlayerEntity
    public PlayerEntity(Player player) {
        this.id = new PlayerEntityId(player.getName(), player.getTeam());
        this.matches = player.getMatches();
        this.innings = player.getInnings();
        this.notouts = player.getNotouts();
        this.runs = player.getRuns();
        this.average = player.getAverage();
        this.strikerate = player.getStrikeRate();
    }
}










/*import com.acs560.cricket_analyzer.model.Player;

import jakarta.persistence.EmbeddedId;


import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity()
@Table(name = "bills")
@Getter
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class PlayerEntity {
	@EmbeddedId
    private PlayerEntityId id;
    
    private double runs;
 
    public PlayerEntityId getId() {
        return id;
    }
    
    public PlayerEntity(Player player) {
    	this(new PlayerEntityId(player.getName(), player.getTeam(), player.getMatches()), player.getInnings(), player.getNotouts(), player.getRuns(), player.getAverage(), player.getStrikeRate());
    }

}
*/
