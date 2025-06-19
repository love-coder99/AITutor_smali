.class public final Lwd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/e;

.field public final b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lu0/d;


# direct methods
.method public constructor <init>(Lwd/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/l;->a:Lwd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/l;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 7
    .line 8
    iput-wide p3, p0, Lwd/l;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwd/l;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lwd/l;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lwd/l;->g:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lwd/l;->f:J

    .line 28
    .line 29
    return-void
.end method
