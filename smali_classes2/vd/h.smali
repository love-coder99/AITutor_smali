.class public final Lvd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/p;


# static fields
.field public static final d:Lfh/b1;

.field public static final e:Lfh/b1;

.field public static final f:Lfh/b1;


# instance fields
.field public final a:Lzd/c;

.field public final b:Lzd/c;

.field public final c:Lnc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfh/g1;->d:Lle/b;

    .line 2
    .line 3
    sget-object v1, Lfh/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lfh/b1;

    .line 6
    .line 7
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvd/h;->d:Lfh/b1;

    .line 13
    .line 14
    new-instance v1, Lfh/b1;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvd/h;->e:Lfh/b1;

    .line 22
    .line 23
    new-instance v1, Lfh/b1;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lvd/h;->f:Lfh/b1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lzd/c;Lzd/c;Lnc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/h;->b:Lzd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/h;->a:Lzd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/h;->c:Lnc/j;

    .line 9
    .line 10
    return-void
.end method
