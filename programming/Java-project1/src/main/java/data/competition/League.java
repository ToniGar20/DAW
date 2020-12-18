package data.competition;

import java.util.List;

public class League {
    private List<Team> teamList;
    private List<Match> calendar;
    private Team winner;
    private Integer year;

    public List<Team> getTeamList() {
        return teamList;
    }

    public void setTeamList(List<Team> teamList) {
        this.teamList = teamList;
    }

    public List<Match> getCalendar() {
        return calendar;
    }

    public void setCalendar(List<Match> calendar) {
        this.calendar = calendar;
    }

    public Team getWinner() {
        return winner;
    }

    public void setWinner(Team winner) {
        this.winner = winner;
    }

    public Integer getYear() {
        return year;
    }

    public void setYear(Integer year) {
        this.year = year;
    }
}