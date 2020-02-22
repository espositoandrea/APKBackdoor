.class public Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;
.super Lmex;


# instance fields
.field public f:Ljzd;

.field public g:Ljyu;

.field public h:Lfvd;

.field public i:Lja;

.field public j:Ljzp;

.field private final l:Lsvg;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lmex;-><init>()V

    .line 48
    new-instance v0, Lsvg;

    invoke-direct {v0}, Lsvg;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->l:Lsvg;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->m:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-static {v0, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 68
    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    .line 200
    const v1, 0x7f0a092f

    invoke-virtual {v0, v1, p1, p2}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    .line 201
    invoke-virtual {v0}, Ljs;->c()V

    .line 202
    return-void
.end method

.method private j()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lja;

    const v1, 0x7f0a092f

    invoke-virtual {v0, v1}, Lja;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 171
    .line 5180
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Lfvd;

    sget-object v1, Lmvg;->b:Lfva;

    invoke-interface {v0, v1}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 5184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Lfvd;

    invoke-static {v0}, Ljxd;->a(Lfvd;)Ljxd;

    move-result-object v0

    .line 5185
    const-string v1, "tag_device_fragment"

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 5205
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->S:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5380
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 5205
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bY:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5187
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Ljyu;

    .line 5468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 5187
    invoke-virtual {v1, v0}, Ljyu;->b(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "DevicePickerActivity should not be reachable when CONNECT_DEVICES_ENABLED is false"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->l:Lsvg;

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->l:Lsvg;

    invoke-virtual {v0, p1, p2}, Lsvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lja;

    invoke-virtual {v0}, Lja;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lja;

    invoke-virtual {v0}, Lja;->d()Z

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Ljyu;

    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyu;->a(Landroid/support/v4/app/Fragment;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lmex;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0036

    const v4, 0x7f0a0035

    .line 73
    invoke-super {p0, p1}, Lmex;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0d0025

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->setContentView(I)V

    .line 76
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Ljyu;

    .line 1150
    const v0, 0x7f0a0a81

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1151
    invoke-static {p0, v0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v2

    .line 1152
    invoke-interface {v2}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->m:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->n:Landroid/view/View$OnClickListener;

    .line 2126
    iput-object v2, v1, Ljyu;->e:Lfxr;

    .line 2127
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v2, v4}, Ljyu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, v1, Ljyu;->c:Landroid/widget/ImageButton;

    .line 2128
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ax:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v2, v5}, Ljyu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, v1, Ljyu;->d:Landroid/widget/ImageButton;

    .line 2129
    iget-object v2, v1, Ljyu;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2130
    iget-object v0, v1, Ljyu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2131
    iget-object v0, v1, Ljyu;->e:Lfxr;

    sget-object v2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v3, v1, Ljyu;->c:Landroid/widget/ImageButton;

    invoke-interface {v0, v2, v3, v4}, Lfxr;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 2132
    iget-object v0, v1, Ljyu;->e:Lfxr;

    sget-object v2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v3, v1, Ljyu;->d:Landroid/widget/ImageButton;

    invoke-interface {v0, v2, v3, v5}, Lfxr;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 2134
    iget-object v0, v1, Ljyu;->a:Ljyv;

    iget-object v2, v1, Ljyu;->b:Landroid/content/Context;

    const v3, 0x7f1001bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljyv;->a(Ljzc;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Ljyu;

    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyu;->a(Landroid/support/v4/app/Fragment;)V

    .line 82
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k()V

    .line 83
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    .line 4157
    if-eqz p1, :cond_0

    .line 4158
    const-string v0, "key_current_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4159
    if-eqz v0, :cond_0

    .line 4160
    const-string v1, "tag_device_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4161
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k()V

    .line 109
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lmex;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 110
    return-void

    .line 4162
    :cond_1
    const-string v1, "tag_education_steps_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4163
    const-string v0, "key_education"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljzp;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j:Ljzp;

    .line 4191
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j:Ljzp;

    invoke-static {v0}, Ljzk;->a(Ljzp;)Ljzk;

    move-result-object v0

    .line 4192
    const-string v1, "tag_education_steps_fragment"

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 4193
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j:Ljzp;

    if-eqz v1, :cond_0

    .line 4194
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Ljyu;

    .line 4468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 4194
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j:Ljzp;

    .line 5068
    iget-object v2, v2, Ljzp;->c:Ljava/lang/String;

    .line 4194
    invoke-virtual {v1, v0, v2}, Ljyu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Lfvd;

    .line 3047
    const-string v1, "FlagsArgumentHelper.Flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "key_current_fragment"

    .line 3468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    const-string v0, "key_education"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j:Ljzp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-super {p0, p1}, Lmex;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method
