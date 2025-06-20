.class public final LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;


# instance fields
.field public final synthetic a:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/a;->a:Lka/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS8/a;->a:Lka/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final success()V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS8/a;->a:Lka/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
