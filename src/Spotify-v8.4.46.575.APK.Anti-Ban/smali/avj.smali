.class public final Lavj;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;

.field b:Landroid/app/Application;

.field public c:Landroid/content/Context;

.field d:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lavj;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavj;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavj;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lavj;->d:Laui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavj;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/app/Activity;)Laui;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lavj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    if-nez v0, :cond_0

    new-instance v0, Laui;

    iget-object v2, p0, Lavj;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Laui;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laui;->a(SLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    iget-object v2, p0, Lavj;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Laui;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lavj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    if-nez v0, :cond_0

    new-instance v0, Laui;

    iget-object v2, p0, Lavj;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Laui;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Laui;->a(SLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    iget-object v2, p0, Lavj;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
