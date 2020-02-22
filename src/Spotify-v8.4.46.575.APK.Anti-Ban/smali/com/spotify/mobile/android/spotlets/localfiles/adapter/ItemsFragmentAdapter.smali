.class public final Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;
.super Ljn;


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    array-length v0, v0

    sput v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->a:I

    return-void
.end method

.method public constructor <init>(Lja;Landroid/content/Context;Lfvd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljn;-><init>(Lja;)V

    .line 34
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lfvd;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aget-object v0, v0, p1

    .line 46
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lfvd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->c:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lfvd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->d:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lfvd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->b:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lfvd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aget-object v0, v0, p1

    .line 64
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 76
    const-string v0, ""

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v1, 0x7f1004ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v1, 0x7f1004ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v1, 0x7f1004a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v1, 0x7f1004aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
