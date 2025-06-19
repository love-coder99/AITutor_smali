.class public final Landroidx/paging/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;
.implements Lo4/a;


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;)Landroidx/window/core/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/a;->a:Landroidx/window/core/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/window/core/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/window/core/g;-><init>(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/e;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final i(Landroidx/sqlite/db/framework/b;)V
    .locals 7

    .line 1
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/content/ContentValues;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "last_enqueue_time"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "WorkSpec"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/sqlite/db/framework/b;->c(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
