.class public abstract LOa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE7/f;

.field public static volatile b:[LE7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOa/a;->a:LE7/f;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [LE7/f;

    .line 22
    .line 23
    sput-object v0, LOa/a;->b:[LE7/f;

    .line 24
    .line 25
    return-void
.end method
