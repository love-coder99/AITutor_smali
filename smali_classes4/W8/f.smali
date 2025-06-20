.class public final LW8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LQ/d;

.field public final c:Lv2/j;

.field public final d:Lv2/j;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/j;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW8/f;->c:Lv2/j;

    .line 12
    .line 13
    iput-object p1, p0, LW8/f;->a:Landroidx/room/y;

    .line 14
    .line 15
    new-instance p1, LQ/d;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, v0}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW8/f;->b:LQ/d;

    .line 22
    .line 23
    new-instance p1, Lv2/j;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LW8/f;->d:Lv2/j;

    .line 31
    .line 32
    return-void
.end method
