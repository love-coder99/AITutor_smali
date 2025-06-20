.class public final Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:Le7/f;

.field public final synthetic b:Le7/h;


# direct methods
.method public constructor <init>(Le7/h;Le7/f;Lcom/facebook/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/g;->b:Le7/h;

    .line 5
    .line 6
    iput-object p2, p0, Le7/g;->a:Le7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/g;->b:Le7/h;

    .line 2
    .line 3
    iput-boolean p1, v0, Le7/h;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le7/g;->a:Le7/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Le7/f;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Le7/g;->b:Le7/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Le7/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Le7/g;->a:Le7/f;

    .line 22
    .line 23
    iget-object v0, p0, Le7/g;->b:Le7/h;

    .line 24
    .line 25
    iget-wide v0, v0, Le7/h;->e:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Le7/f;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
