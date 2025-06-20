.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lv/m;

.field public final b:Ll8/H;

.field public final c:Ly7/b;

.field public final d:Ly7/b;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ly7/c;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ly7/c;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ll8/H;LD7/e;Ly7/h;)V
    .locals 3

    .line 1
    new-instance v0, Ly7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Ly7/b;-><init>(Ly7/h;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly7/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p3, v2}, Ly7/b;-><init>(Ly7/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x32

    .line 17
    .line 18
    iput p3, p0, Ly7/c;->e:I

    .line 19
    .line 20
    iput-object p1, p0, Ly7/c;->b:Ll8/H;

    .line 21
    .line 22
    new-instance p1, Lv/m;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lv/m;-><init>(Ly7/c;LD7/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly7/c;->a:Lv/m;

    .line 28
    .line 29
    iput-object v0, p0, Ly7/c;->c:Ly7/b;

    .line 30
    .line 31
    iput-object v1, p0, Ly7/c;->d:Ly7/b;

    .line 32
    .line 33
    return-void
.end method
