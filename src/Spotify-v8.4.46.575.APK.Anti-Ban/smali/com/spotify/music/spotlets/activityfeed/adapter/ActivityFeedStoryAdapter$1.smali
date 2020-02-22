.class final Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqq",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmrl;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    check-cast p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 1078
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1114
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected ResourceModel type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1080
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    .line 1081
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    invoke-static {v0, v1}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v0

    .line 1082
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmrj;->b(Ljava/lang/String;Ljava/lang/String;)Lmqy;

    move-result-object v0

    .line 1083
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a()Ltjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqy;->a(Ltjp;)Lmqu;

    move-result-object v0

    .line 1084
    invoke-interface {v0, v4}, Lmqu;->a(Z)Lmqw;

    move-result-object v0

    .line 1085
    invoke-interface {v0}, Lmqw;->a()Lmqv;

    move-result-object v0

    .line 1086
    invoke-interface {v0, v3}, Lmqv;->b(Z)Lmqx;

    move-result-object v0

    .line 1087
    invoke-interface {v0}, Lmqx;->b()Lmrl;

    move-result-object v0

    .line 1104
    :goto_0
    return-object v0

    .line 1089
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    .line 1090
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    invoke-static {v0, v1}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v0

    .line 1091
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmrj;->c(Ljava/lang/String;Ljava/lang/String;)Lmrg;

    move-result-object v0

    .line 1092
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a()Ltjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lmrg;->a(Ltjp;)Lmre;

    move-result-object v0

    .line 1093
    invoke-interface {v0, v3}, Lmre;->a(Z)Lmrf;

    move-result-object v0

    .line 1094
    invoke-interface {v0}, Lmrf;->c()Lmrl;

    move-result-object v0

    goto :goto_0

    .line 1096
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    .line 1097
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    invoke-static {v0, v1}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v0

    .line 1098
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmrj;->d(Ljava/lang/String;Ljava/lang/String;)Lmsv;

    move-result-object v0

    .line 1099
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a()Ltjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lmsv;->a(Ltjp;)Lmsr;

    move-result-object v0

    .line 1100
    invoke-interface {v0, v3}, Lmsr;->a(Z)Lmss;

    move-result-object v0

    .line 1101
    invoke-interface {v0, v3}, Lmss;->b(Z)Lmst;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Lmst;->a()Lmrl;

    move-result-object v0

    goto :goto_0

    .line 1104
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$1;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    .line 1105
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    invoke-static {v0, v1}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v0

    .line 1106
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmrj;->a(Ljava/lang/String;Ljava/lang/String;)Lmtw;

    move-result-object v0

    .line 1107
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a()Ltjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtw;->a(Ltjp;)Lmtq;

    move-result-object v0

    .line 1108
    invoke-interface {v0, v4}, Lmtq;->a(Z)Lmtr;

    move-result-object v0

    .line 1109
    invoke-interface {v0, v4}, Lmtr;->b(Z)Lmts;

    move-result-object v0

    .line 1110
    invoke-interface {v0}, Lmts;->a()Lmtt;

    move-result-object v0

    .line 1111
    invoke-interface {v0, v3}, Lmtt;->c(Z)Lmtu;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Lmtu;->b()Lmrl;

    move-result-object v0

    goto/16 :goto_0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
