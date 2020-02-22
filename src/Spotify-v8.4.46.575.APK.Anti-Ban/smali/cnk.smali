.class public final Lcnk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v1, p0, Lcnk;->b:Ljava/lang/String;

    iget-object v5, p0, Lcnk;->a:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
