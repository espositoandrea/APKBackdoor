.class public Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;


# static fields
.field public static final REQUEST_NAME:Ljava/lang/String; = "AppTaskPendingUploader"

.field public static final TIMEOUT_CONNECTION:I = 0xea60

.field public static final TIMEOUT_DATA:I = 0xea60


# instance fields
.field a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field final synthetic g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppTaskPendingUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v4, 0xea60

    .line 155
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppTaskPendingUploader"

    invoke-direct {p0, p2, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    .line 168
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 169
    const/4 v0, 0x7

    iput v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->c:I

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->f:J

    .line 158
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppTaskPendingUploader"

    move-object v1, p2

    move-object v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTaskPendingUploader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    iput p4, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->c:I

    .line 165
    iput-wide p6, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->f:J

    .line 166
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "Failed to send data ping from PENDING table"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: Failed sending pending data ping - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    return-void

    .line 95
    :cond_3
    const-string v0, "EMPTY"

    goto :goto_0
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "PENDING UPLOAD ended successfully"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: Sent pending data ping successfully - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_2
    return-void

    .line 124
    :cond_3
    const-string v0, "EMPTY"

    goto :goto_0
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public startRequest()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    iget v3, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->c:I

    iget-wide v4, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x49

    const-string v3, "Sending message (for pending table): %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->g:Lcom/nielsen/app/sdk/AppTaskPendingUploader;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "Failed sending message (for pending table): %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
