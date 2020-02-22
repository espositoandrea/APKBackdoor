.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;
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
    .line 158
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->a:Lnth;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->c:Ltjp;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->a:Lnth;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnth;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->c:Ltjp;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;->d:Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 163
    return-void
.end method
