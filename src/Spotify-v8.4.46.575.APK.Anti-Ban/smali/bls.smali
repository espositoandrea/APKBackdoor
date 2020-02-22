.class public Lbls;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/login/n;
    .locals 2

    .prologue
    .line 780
    invoke-static {}, Lcom/facebook/login/n;->b()Lcom/facebook/login/n;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    .line 14244
    iget-object v1, v1, Lcom/facebook/login/widget/LoginButton;->b:Lblr;

    .line 15135
    iget-object v1, v1, Lblr;->a:Lcom/facebook/login/DefaultAudience;

    .line 15254
    iput-object v1, v0, Lcom/facebook/login/n;->c:Lcom/facebook/login/DefaultAudience;

    .line 782
    iget-object v1, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    .line 15373
    iget-object v1, v1, Lcom/facebook/login/widget/LoginButton;->b:Lblr;

    .line 16176
    iget-object v1, v1, Lblr;->c:Lcom/facebook/login/LoginBehavior;

    .line 16236
    iput-object v1, v0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginBehavior;

    .line 783
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 694
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 696
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v3

    .line 697
    if-eqz v3, :cond_2

    .line 699
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1746
    invoke-virtual {p0}, Lbls;->a()Lcom/facebook/login/n;

    .line 1747
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->g(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1749
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f100158

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1751
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100155

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1754
    invoke-static {}, Lbce;->a()Lbce;

    move-result-object v0

    .line 1755
    if-eqz v0, :cond_0

    .line 2194
    iget-object v7, v0, Lbce;->a:Ljava/lang/String;

    .line 1755
    if-eqz v7, :cond_0

    .line 1756
    iget-object v7, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v7}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f10015a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 3194
    iget-object v0, v0, Lbce;->a:Ljava/lang/String;

    .line 1756
    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    :goto_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1765
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Lbls$1;

    invoke-direct {v4}, Lbls$1;-><init>()V

    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1773
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 704
    :goto_1
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v4

    .line 706
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 707
    const-string v6, "logging_in"

    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    return-void

    .line 1761
    :cond_0
    iget-object v0, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f10015b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1775
    :cond_1
    invoke-static {}, Lcom/facebook/login/n;->c()V

    goto :goto_1

    .line 3713
    :cond_2
    invoke-virtual {p0}, Lbls;->a()Lcom/facebook/login/n;

    move-result-object v0

    .line 3714
    sget-object v4, Lcom/facebook/internal/LoginAuthorizationType;->a:Lcom/facebook/internal/LoginAuthorizationType;

    iget-object v5, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lblr;

    invoke-virtual {v4, v9}, Lcom/facebook/internal/LoginAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3724
    iget-object v4, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lblr;

    move-result-object v5

    .line 9124
    iget-object v5, v5, Lblr;->b:Ljava/util/List;

    .line 3724
    invoke-virtual {v0, v4, v5}, Lcom/facebook/login/n;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_1

    .line 3738
    :cond_3
    iget-object v4, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lbls;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lblr;

    move-result-object v5

    .line 14124
    iget-object v5, v5, Lblr;->b:Ljava/util/List;

    .line 3738
    invoke-virtual {v0, v4, v5}, Lcom/facebook/login/n;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 707
    goto :goto_2
.end method
