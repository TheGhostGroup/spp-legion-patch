    <div class="uk-container">
        <div class="uk-space-xlarge"></div>
        <div class="uk-grid uk-grid-large" data-uk-grid>
            <div class="uk-width-1-5@l"></div>
            <div class="uk-width-3-5@l">
                <h2 class="uk-text-primary uk-text-center"><i class="fas fa-user-plus"></i> <?= $this->lang->line('button_account_create'); ?></h2>
                <p class="uk-text-center uk-text-white"><?= $this->lang->line('register_description'); ?></p>

                <?php if (isset($_POST['button_register']))
                {
                    $country = $_POST['reg_country'];
                    $name    = strtoupper($_POST['reg_firstname']);
                    $surname = strtoupper($_POST['reg_lastname']);
                    $month   = $_POST['reg_dateMonthNace'];
                    $day     = $_POST['reg_dateDayNace'];
                    $year    = $_POST['reg_dateYearNace'];
                    $username= strtoupper($_POST['reg_username']);
                    $email   = strtoupper($_POST['reg_email']);
                    $password= strtoupper($_POST['reg_password']);
                    $pascword= strtoupper($_POST['reg_pascword']);
                    $question= $_POST['reg_question'];
                    $answer  = $_POST['reg_SecretAnswer'];
                
                    if ($password == $pascword)
                        {
                            if ($this->m_data->getSpecifyAccount($username)->num_rows())
                                echo '<div class="uk-alert-danger" uk-alert><a class="uk-alert-close" uk-close></a><p class="uk-text-center"><i class="fas fa-exclamation-circle"></i> '.$this->lang->line('account_already_exist').'</p></div>';
                            else if ($this->m_data->getSpecifyEmail($email)->num_rows())
                                echo '<div class="uk-alert-warning" uk-alert><a class="uk-alert-close" uk-close></a><p class="uk-text-center"><i class="fas fa-exclamation-circle"></i> '.$this->lang->line('email_used').'</p></div>';
                            else
                                        $this->user_model->insertRegister($name, $surname, $username, $email, $question, $password, $answer, $year, $month, $day, $country);
                        }
                        else
                            echo '<div class="uk-alert-warning" uk-alert><a class="uk-alert-close" uk-close></a><p class="uk-text-center"><i class="fas fa-exclamation-circle"></i> '.$this->lang->line('password_not_match').'</p></div>';
                    
                    
                } ?>

                <form action="" method="post" accept-charset="utf-8">
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase uk-text-white"><?= $this->lang->line('form_user_info'); ?></label>
                        <div class="uk-form-controls">
                            <select class="uk-select" name="reg_country">
                                <?php foreach($this->user_model->getCountry()->result() as $countrys) { ?>
                                    <option value="<?= $countrys->id; ?>"><?= $countrys->country_name ?></option>
                                <?php } ?>
                            </select>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: user"></span>
                                <input class="uk-input" type="text" name="reg_firstname" pattern=".{2,}" required title="2 characters minimum" placeholder="<?= $this->lang->line('form_first_name'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: user"></span>
                                <input class="uk-input" type="text" name="reg_lastname" pattern=".{2,}" required title="2 characters minimum" placeholder="<?= $this->lang->line('form_last_name'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase uk-text-white"><?= $this->lang->line('form_birth_date'); ?></label>
                        <div class="uk-grid-small" uk-grid>
                            <div class="uk-inline uk-width-1-4@s">
                                <div class="uk-form-controls">
                                    <select class="uk-select" name="reg_dateDayNace">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>
                                        <option value="10">10</option>
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                        <option value="21">21</option>
                                        <option value="22">22</option>
                                        <option value="23">23</option>
                                        <option value="24">24</option>
                                        <option value="25">25</option>
                                        <option value="26">26</option>
                                        <option value="27">27</option>
                                        <option value="28">28</option>
                                        <option value="29">29</option>
                                        <option value="30">30</option>
                                        <option value="31">31</option>
                                    </select>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-2@s">
                                <div class="uk-form-controls">
                                    <select class="uk-select" name="reg_dateMonthNace">
                                        <option value="1"><?= $this->lang->line('month_january'); ?></option>
                                        <option value="2"><?= $this->lang->line('month_february'); ?></option>
                                        <option value="3"><?= $this->lang->line('month_march'); ?></option>
                                        <option value="4"><?= $this->lang->line('month_april'); ?></option>
                                        <option value="5"><?= $this->lang->line('month_may'); ?></option>
                                        <option value="6"><?= $this->lang->line('month_june'); ?></option>
                                        <option value="7"><?= $this->lang->line('month_july'); ?></option>
                                        <option value="8"><?= $this->lang->line('month_august'); ?></option>
                                        <option value="9"><?= $this->lang->line('month_september'); ?></option>
                                        <option value="10"><?= $this->lang->line('month_october'); ?></option>
                                        <option value="11"><?= $this->lang->line('month_november'); ?></option>
                                        <option value="12"><?= $this->lang->line('month_december'); ?></option>
                                    </select>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-4@s">
                                <input class="uk-input" type="number" name="reg_dateYearNace" pattern=".{4,4}" min="1936" max="2010" required title="4 characters" placeholder="<?= $this->lang->line('form_year'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase uk-text-white"><?= $this->lang->line('form_login_info'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: hashtag"></span>
                                <input class="uk-input" type="text" name="reg_username" pattern=".{3,}" required title="3 characters minimum" placeholder="<?= $this->lang->line('form_username'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: mail"></span>
                                <input class="uk-input" type="email" name="reg_email" required placeholder="<?= $this->lang->line('form_email'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: lock"></span>
                                <input class="uk-input" type="password" name="reg_password" pattern=".{5,}" required title="5 characters minimum" placeholder="<?= $this->lang->line('form_password'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: lock"></span>
                                <input class="uk-input" type="password" name="reg_pascword" pattern=".{5,}" required title="5 characters minimum" placeholder="<?= $this->lang->line('form_re_password'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase uk-text-white"><?= $this->lang->line('form_security_question'); ?></label>
                        <div class="uk-form-controls">
                            <select class="uk-select" name="reg_question">
                                <?php foreach($this->user_model->getQuestion()->result() as $question) { ?>
                                    <option value="1"><?= $question->question; ?></option>
                                <?php } ?>
                            </select>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon" uk-icon="icon: question"></span>
                                <input class="uk-input" type="password" name="reg_SecretAnswer" pattern=".{1,}" required title="1 characters minimum" placeholder="<?= $this->lang->line('form_secret_answer'); ?>">
                            </div>
                        </div>
                    </div>
                    
                    <button class="uk-button uk-button-primary uk-width-1-1" type="submit" name="button_register"><i class="fas fa-user-plus"></i> <?= $this->lang->line('button_register'); ?></button>
                </form>
            </div>
            <div class="uk-width-1-5@l"></div>
        </div>
