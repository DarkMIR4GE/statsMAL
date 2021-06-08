% Just to test the function module 'scrape_user_animelist.m'

username = 'DarkMiR4GE';
user_animelist = scrape_user_animelist(username);
if isempty(user_animelist)
    disp('User AnimeList export failed.')
    disp('Check:')
    disp('1. Internet Connectivity')
    disp('2. MAL Username')
    disp('3. List privacy settings')
end
