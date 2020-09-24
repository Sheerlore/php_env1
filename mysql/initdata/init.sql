CREATE TABLE sample_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    comment VARCHAR(140) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

INSERT INTO sample_table 
(name, comment)
VALUES
    ('テストName1', 'テストcomment1'),
    ('テストName2', 'テストcomment2'),
    ('テストName3', 'テストcomment3'),
    ('テストName4', 'テストcomment4'),
    ('テストName5', 'テストcomment5'),
    ('テストName6', 'テストcomment6');