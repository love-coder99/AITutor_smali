.class public final Ly7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/facebook/appevents/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Ly7/l;->c:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ly7/l;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX2/d;Lcom/facebook/appevents/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/l;->b:Lcom/facebook/appevents/k;

    .line 7
    .line 8
    return-void
.end method
