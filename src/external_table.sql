CREATE EXTERNAL TABLE team_4_fifa_players (
    dummy TEXT,
    name TEXT,
    age INTEGER,
    photo TEXT,
    nationality TEXT,
    flag TEXT,
    overall INTEGER,
    potential INTEGER,
    club TEXT,
    club_logo TEXT,
    value TEXT,
    wage TEXT,
    special INTEGER,
    acceleration INTEGER,
    aggression INTEGER,
    agility INTEGER,
    balance INTEGER,
    ball_control INTEGER,
    composure INTEGER,
    crossing INTEGER,
    curve INTEGER,
    dribbling INTEGER,
    finishing INTEGER,
    free_kick_accuracy INTEGER,
    gk_diving INTEGER,
    gk_handling INTEGER,
    gk_kicking INTEGER,
    gk_positioning INTEGER,
    gk_reflexes INTEGER,
    heading_accuracy INTEGER,
    interceptions INTEGER,
    jumping INTEGER,
    long_passing INTEGER,
    long_shots INTEGER,
    marking INTEGER,
    penalties INTEGER,
    positioning INTEGER,
    reactions INTEGER,
    short_passing INTEGER,
    shot_power INTEGER,
    sliding_tackle INTEGER,
    sprint_speed INTEGER,
    stamina INTEGER,
    standing_tackle INTEGER,
    strength INTEGER,
    vision INTEGER,
    volleys INTEGER,
    cam FLOAT,
    cb FLOAT,
    cdm FLOAT,
    cf FLOAT,
    cm FLOAT,
    player_id INTEGER,
    lam FLOAT,
    lb FLOAT,
    lcb FLOAT,
    lcm FLOAT,
    ldm FLOAT,
    lf FLOAT,
    lm FLOAT,
    ls FLOAT,
    lw FLOAT,
    lwb FLOAT,
    preferred_positions TEXT,
    ram FLOAT,
    rb FLOAT,
    rcb FLOAT,
    rcm FLOAT,
    rdm FLOAT,
    rf FLOAT,
    rm FLOAT,
    rs FLOAT,
    rw FLOAT,
    rwb FLOAT,
    st FLOAT
) LOCATION ('gpfdist://localhost:8087/fifa_dataset.csv')
FORMAT 'CSV' (DELIMITER ',' HEADER);