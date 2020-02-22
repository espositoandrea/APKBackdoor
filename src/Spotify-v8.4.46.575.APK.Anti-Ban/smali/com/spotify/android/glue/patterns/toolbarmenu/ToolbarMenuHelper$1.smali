.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lggp;Ltjp;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation


# instance fields
.field private synthetic a:Lnth;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltjp;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnth;Ljava/lang/String;Ltjp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->a:Lnth;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->c:Ltjp;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->a:Lnth;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnth;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->c:Ltjp;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->d:Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 154
    const-class v0, Lncc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    new-array v1, v3, [Ljava/lang/Object;

    .line 1054
    const v2, 0x7f10083f

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 155
    return-void
.end method
