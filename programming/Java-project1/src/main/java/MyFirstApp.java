import data.competition.Player;
import data.competition.Team;

import java.util.ArrayList;
import java.util.List;

public class MyFirstApp {
    private static Team createTeam(String name, String icon, List<Player> players) {

        Team team = new Team();
        team.setName(name);
        team.setIcon(icon);
        team.setPlayerList(players);
        return team;
    }}

        /* Arriba lo hacemos por función pasando parámetros para
        no tener que crear 20 equipos con muchas líneas de código
         Ejemplo:

        Team team2 = new Team();
        team2.setName("RCD Mallorca");
        team2.setIcon("mallorqueta.jpeg");
        team2.setPlayerList(new ArrayList<>());

        Team madrid = createTeam(name: "Madrid FC", icon: "myIcon.png", new ArrayList<>());

        */
