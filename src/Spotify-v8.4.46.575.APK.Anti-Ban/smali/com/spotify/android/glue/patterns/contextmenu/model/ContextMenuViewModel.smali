.class public final Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgat;

.field public b:Ljava/lang/String;

.field public c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

.field public d:Z

.field public e:Z

.field public f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 64
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    .line 89
    new-instance v0, Lgat;

    invoke-direct {v0}, Lgat;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    .line 1107
    iput-object p1, v0, Lgat;->e:Landroid/net/Uri;

    .line 345
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    .line 1091
    iput-object p1, v0, Lgat;->a:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public final a(Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    .line 1115
    iput-boolean p1, v0, Lgat;->g:Z

    .line 371
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;)Lgau;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lgaw;

    invoke-direct {v0, p1, p2}, Lgaw;-><init>(ILjava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgau;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lgaw;

    invoke-direct {v0, p1, p2, p3}, Lgaw;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    new-instance v1, Lgav;

    invoke-direct {v1}, Lgav;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    .line 1099
    iput-object p1, v0, Lgat;->c:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    .line 1103
    iput-object p1, v0, Lgat;->d:Ljava/lang/String;

    .line 320
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 483
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 484
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 486
    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 488
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    iget-boolean v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    if-ne v1, v2, :cond_0

    .line 489
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    iget-object v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    invoke-virtual {v1, v2}, Lgat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    :cond_2
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    :cond_3
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    iget-object v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    if-ne v1, v2, :cond_0

    .line 492
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 489
    :cond_4
    iget-object v1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 490
    :cond_5
    iget-object v1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgat;

    invoke-virtual {v0}, Lgat;->hashCode()I

    move-result v0

    .line 499
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    return v0

    :cond_1
    move v0, v1

    .line 498
    goto :goto_0

    :cond_2
    move v0, v1

    .line 499
    goto :goto_1

    :cond_3
    move v0, v1

    .line 500
    goto :goto_2
.end method
