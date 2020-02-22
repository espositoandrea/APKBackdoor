.class public abstract Lcom/facebook/internal/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/m",
            "<TCONTENT;TRESU",
            "LT;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    .line 57
    iput p2, p0, Lcom/facebook/internal/m;->c:I

    .line 58
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 205
    :goto_0
    const/4 v2, 0x0

    .line 2232
    iget-object v0, p0, Lcom/facebook/internal/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2233
    invoke-virtual {p0}, Lcom/facebook/internal/m;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/m;->d:Ljava/util/List;

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/m;->d:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/n;

    .line 207
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/internal/n;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/internal/n;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/internal/n;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :goto_1
    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/facebook/internal/m;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 3043
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 3046
    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 228
    :cond_3
    return-object v0

    .line 203
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    invoke-virtual {p0}, Lcom/facebook/internal/m;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 218
    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    .line 2093
    iget-object v2, v0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 2112
    iget v3, v0, Lcom/facebook/internal/a;->c:I

    .line 2060
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2129
    invoke-static {v0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    .line 165
    :cond_0
    return-void

    .line 159
    :cond_1
    const-string v0, "No code path should ever result in a null appCall"

    .line 160
    const-string v1, "FacebookDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lbbp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/m",
            "<TCONTENT;TRESU",
            "LT;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/facebook/internal/a;
.end method
