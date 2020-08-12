<h1>Laravel Bash Aliases</h1>

<p>
If you want to quickly and easily create shortcuts for application commands in Laravel, you can run the following bash command in your linux and enjoy them.
</p?>
<p>exploited from https://laravel-news.com/laravel-bash-aliases</p>

<h3> for start: </h3>

```bash
git clone https://github.com/mohsen-farahani/laravel-bash-aliases.git
```
```bash
cd laravel-bash-aliases/
```

```bash
bash ./init.sh
```

<h3>Usage</h3>

<p>Matched items</p>

- alias v='vagrant version && vagrant global-status'
- alias vst='vagrant status'
- alias vup='vagrant up'
- alias vdo='vagrant halt'
- alias vssh='vagrant ssh'
- alias vkill='vagrant destroy'

<p>laravel alises:</p>

- alias pa="php artisan"
- alias par="php artisan routes"
- alias pam="php artisan migrate"
- alias pam:r="php artisan migrate:refresh"
- alias pam:roll="php artisan migrate:rollback"
- alias pam:rs="php artisan migrate:refresh --seed"
- alias pda="php artisan dumpautoload"
- alias cu="composer update"
- alias ci="composer install"
- alias cda="composer dump-autoload -o"
- alias test="clear && ./vendor/bin/phpunit"

