.class public enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.super Ljava/lang/Enum;

# interfaces
.implements Llpm;
.implements Llpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;",
        ">;",
        "Llpm;",
        "Llpp;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum j:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum k:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum l:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum m:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public static final enum n:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private static final synthetic o:[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# instance fields
.field private final mIconResIdLarge:I

.field private final mIconResIdSmall:I

.field public final mId:I

.field public final mIsDeeplink:Z

.field public final mLogId:Ljava/lang/String;

.field public final mNameStringResId:I

.field public final mPackageNameSpace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$1;

    const-string v1, "SNAPCHAT"

    const-string v2, "com.snapchat.android"

    const-string v3, "snapchat"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$2;

    const-string v1, "FACEBOOK"

    const-string v2, "com.facebook.katana"

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 99
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "TWITTER"

    const/4 v2, 0x2

    const v3, 0x7f0a09a9

    const-string v4, "com.twitter.android"

    const v5, 0x7f100776

    const v6, 0x7f0803ab

    const v7, 0x7f0803ac

    const/4 v8, 0x0

    const-string v9, "twitter"

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "WHATS_APP"

    const/4 v2, 0x3

    const v3, 0x7f0a09aa

    const-string v4, "com.whatsapp"

    const v5, 0x7f100777

    const v6, 0x7f0803ad

    const v7, 0x7f0803ae

    const/4 v8, 0x0

    const-string v9, "whats-app"

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 101
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "LINE"

    const/4 v2, 0x4

    const v3, 0x7f0a09a5

    const-string v4, "jp.naver.line.android"

    const v5, 0x7f10076f

    const v6, 0x7f0803a3

    const v7, 0x7f0803a4

    const/4 v8, 0x0

    const-string v9, "line"

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 102
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "LINE_LITE"

    const/4 v2, 0x5

    const v3, 0x7f0a09a6

    const-string v4, "com.linecorp.linelite"

    const v5, 0x7f100770

    const-string v6, "line-lite"

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 103
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$3;

    const-string v1, "GENERIC_SMS"

    const-string v2, "com.android.sms"

    const-string v3, "sms"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 117
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$4;

    const-string v1, "FACEBOOK_MESSENGER"

    const-string v2, "com.facebook.orca"

    const-string v3, "fb-messenger"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 136
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "GENERIC_EMAIL"

    const/16 v2, 0x8

    const v3, 0x7f0a099f

    const-string v4, "com.android.email"

    const v5, 0x7f100769

    const-string v6, "email"

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 137
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "GENERIC_MMS"

    const/16 v2, 0x9

    const v3, 0x7f0a09a0

    const-string v4, "com.android.mms"

    const v5, 0x7f10076a

    const-string v6, "mms"

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->j:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 138
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "GOOGLE_DOCS"

    const/16 v2, 0xa

    const v3, 0x7f0a09a2

    const-string v4, "com.google.android.apps.docs"

    const v5, 0x7f10076c

    const-string v6, "google-docs"

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->k:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 139
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "GOOGLE_HANGOUTS"

    const/16 v2, 0xb

    const v3, 0x7f0a09a3

    const-string v4, "com.google.android.talk"

    const v5, 0x7f10076d

    const-string v6, "google-hangouts"

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->l:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const-string v1, "TUMBLR"

    const/16 v2, 0xc

    const v3, 0x7f0a09a8

    const-string v4, "com.tumblr"

    const v5, 0x7f100775

    const-string v6, "tumblr"

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->m:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 141
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;

    const-string v1, "INSTAGRAM"

    const-string v2, "com.instagram.android"

    const-string v3, "instagram"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->n:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 38
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->j:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->k:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->l:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->m:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->n:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->o:[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 207
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mPackageNameSpace:Ljava/lang/String;

    .line 208
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 209
    iput p6, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIconResIdSmall:I

    .line 210
    iput p7, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIconResIdLarge:I

    .line 211
    iput-boolean p8, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIsDeeplink:Z

    .line 212
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 213
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 202
    const/4 v2, 0x6

    const v3, 0x7f0a09a1

    const v5, 0x7f10076b

    const/4 v6, -0x1

    const v7, 0x7f0803a8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->o:[Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIconResIdLarge:I

    return v0
.end method

.method public a(Landroid/content/Context;Llng;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 319
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Llng;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 323
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIconResIdSmall:I

    invoke-static {p1, v0}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 329
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 330
    const/16 v2, 0x270f

    invoke-virtual {v1, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v1

    .line 12225
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 332
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    const-class v1, Lncc;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 13062
    const v2, 0x7f1007fd

    invoke-virtual {v1, v2, v5, v3}, Lncc;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Llpn;J)V
    .locals 10

    .prologue
    .line 243
    .line 1068
    iget-object v1, p1, Llpn;->c:Llnf;

    .line 2060
    iget-object v0, p1, Llpn;->a:Lfvd;

    .line 244
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lfvd;)Z

    move-result v2

    .line 2079
    iget-object v0, p1, Llpn;->f:Llnw;

    .line 3075
    iget-object v0, v0, Llnw;->a:Llnt;

    invoke-virtual {v0}, Llnt;->e()Lnbx;

    move-result-object v0

    .line 3273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 4060
    iget-object v3, p1, Llpn;->a:Lfvd;

    .line 245
    invoke-virtual {p0, v0, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lcom/spotify/mobile/android/util/LinkType;Lfvd;)Z

    move-result v3

    .line 5028
    invoke-virtual {v1, p0}, Llnf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Llng;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v1, p0}, Llnf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Llng;

    move-result-object v5

    .line 250
    if-eqz v5, :cond_1

    .line 5076
    iget-object v2, p1, Llpn;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 5079
    iget-object v4, p1, Llpn;->f:Llnw;

    .line 5082
    iget-object v6, p1, Llpn;->g:Ljava/lang/String;

    .line 6064
    iget-object v7, p1, Llpn;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 7060
    iget-object v0, p1, Llpn;->a:Lfvd;

    .line 7766
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;

    move-object v3, p0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$16;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Llnw;Llng;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V

    .line 7786
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7788
    iget-object v0, v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v5}, Llng;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8216
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 8225
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 7789
    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    .line 7790
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 7791
    :cond_1
    :goto_1
    return-void

    .line 5028
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 9216
    :cond_3
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 9225
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 7792
    iget-object v4, v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    .line 7793
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    goto :goto_1
.end method

.method public a(Llpq;Llnq;Llnw;Lfvd;J)V
    .locals 7

    .prologue
    .line 275
    invoke-virtual {p2}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v6

    .line 276
    invoke-interface {p1}, Llpq;->h()Landroid/content/Context;

    move-result-object v1

    .line 10233
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIsDeeplink:Z

    .line 278
    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Llnx;

    invoke-direct {v0, v1}, Llnx;-><init>(Landroid/content/Context;)V

    .line 12068
    iget-object v2, p3, Llnw;->a:Llnt;

    invoke-virtual {v2}, Llnt;->a()Ljava/lang/String;

    move-result-object v3

    .line 12072
    iget-object v2, p3, Llnw;->a:Llnt;

    invoke-virtual {v2}, Llnt;->b()Ljava/lang/String;

    move-result-object v4

    .line 11110
    invoke-virtual {p3}, Llnw;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Llnx;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    invoke-virtual {v6, p3, p0, p5, p6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 291
    invoke-interface {p1}, Llpq;->g()V

    .line 292
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b(Landroid/content/Context;)Llng;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;Llng;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 285
    const-string v2, "android.intent.extra.TEXT"

    invoke-static {v1, p2, p3, p4}, Llqe;->a(Landroid/content/Context;Llnq;Llnw;Lfvd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/spotify/mobile/android/util/LinkType;Lfvd;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lfvd;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 263
    .line 10225
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 263
    return v0
.end method

.method public final b(Landroid/content/Context;)Llng;
    .locals 2

    .prologue
    .line 295
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v0, Llnf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Llnf;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, p0}, Llnf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b(Landroid/content/Context;)Llng;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
