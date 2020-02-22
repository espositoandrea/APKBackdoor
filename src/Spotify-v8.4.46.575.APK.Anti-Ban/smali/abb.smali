.class public final Labb;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "componentName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iput-object p1, p0, Labb;->a:Landroid/content/ComponentName;

    .line 304
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labb;->a:Landroid/content/ComponentName;

    .line 323
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
