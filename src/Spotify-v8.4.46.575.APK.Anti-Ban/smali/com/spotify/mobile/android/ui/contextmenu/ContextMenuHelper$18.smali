.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

.field private synthetic b:Lxpb;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic d:J

.field private synthetic e:Lfvd;

.field private synthetic f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Landroid/net/Uri;

.field private synthetic j:Llnw;

.field private synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lxpb;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;JLfvd;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Llnw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->b:Lxpb;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-wide p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->d:J

    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->e:Lfvd;

    iput-object p7, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iput-object p8, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->i:Landroid/net/Uri;

    iput-object p11, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->j:Llnw;

    iput-object p12, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 13

    .prologue
    .line 829
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->C:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 830
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->b:Lxpb;

    .line 1034
    iget-object v0, v0, Lxpb;->a:Ljava/lang/Object;

    .line 830
    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 831
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;J)V

    .line 832
    new-instance v8, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18$1;

    invoke-direct {v8, p0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;)V

    iget-wide v10, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->d:J

    iget-object v9, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->e:Lfvd;

    iget-object v12, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 1225
    iget v6, v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 841
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->i:Landroid/net/Uri;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->j:Llnw;

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Llpi;->a(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Llnw;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v1, v8

    move-wide v2, v10

    move-object v4, v9

    move-object v5, v12

    .line 832
    invoke-static/range {v1 .. v7}, Llpi;->a(Llpq;JLfvd;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;ILandroid/content/Intent;)V

    .line 842
    return-void
.end method
