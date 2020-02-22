.class final Lcom/facebook/appevents/d;
.super Ljava/io/ObjectInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    return-void
.end method


# virtual methods
.method protected final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-class v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-class v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV1;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    goto :goto_0
.end method
