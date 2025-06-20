.class public abstract Landroidx/work/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "-wal"

    .line 7
    .line 8
    const-string v1, "-journal"

    .line 9
    .line 10
    const-string v2, "-shm"

    .line 11
    .line 12
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/work/impl/m;->a:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
