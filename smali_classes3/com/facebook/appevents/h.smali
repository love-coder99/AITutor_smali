.class public final synthetic Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/appevents/s;

.field public final synthetic c:LC7/l;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/A;Lcom/facebook/appevents/s;LC7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p3, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/s;

    iput-object p4, p0, Lcom/facebook/appevents/h;->c:LC7/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/h;->c:LC7/l;

    .line 6
    .line 7
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v4, Lcom/facebook/appevents/i;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/appevents/i;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/D;Lcom/facebook/appevents/s;LC7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v4, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
