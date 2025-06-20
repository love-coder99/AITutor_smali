.class public abstract Landroidx/room/driver/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c;


# instance fields
.field public final b:Ll2/a;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ll2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/g;->b:Ll2/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/driver/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lk2/c;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final S()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lk2/c;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, LEa/l;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
