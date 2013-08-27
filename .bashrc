alias php531='/Applications/XAMPP/xamppfiles/bin/php-5.3.1'
alias haimee='cd /Users/yinibao/www/sfproject-zhengyang/haimeeAct'
alias haimee-ssh='ssh -p 2222 -o PubkeyAuthentication=no haimee@174.120.169.194'
alias haimee-deploy='php531 symfony project:deploy production -t --go'

alias app='cd /Users/yinibao/Desktop/Dauphin/affiliates'
alias book='cd /Users/yinibao/Desktop/DevBook/affiliates'
alias mg='cd /Users/yinibao/Desktop/DevMG/affiliates'

alias host='sudo vi /private/etc/hosts'
alias vhost="sudo vi /Applications/XAMPP/xamppfiles/etc/extra/httpd-vhosts.conf"

alias magento='cd /Users/yinibao/www/magento'
alias magcc='rm -rf /Users/yinibao/www/magento/var/cache'
alias iworm='cd /Users/yinibao/www/iworm'
alias iwormcc='rm -rf /Users/yinibao/www/iworm/var/cache'

alias baoeni-ssh="ssh  baoe6149@baoeni.com"
alias baoeni-deploy="rsync -vaz /Users/yinibao/www/lab /Users/yinibao/Desktop/baoeniCom/html"

alias vv="vi www/jishigou-projectLocker/api/uc.php"
alias vtmpl="vi Documents/booking/git_tree/affiliate_data/affiliates/bookings2/html_templates/general/inc/js_include.inc" 

export CLICOLOR="true"
alias ll='ls -l'
alias l='ls -a'

grepit(){
    grep -rnIi --color ${1} .
}


