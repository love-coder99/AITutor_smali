.class public final Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIa/z;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LIa/z;)V
    .locals 11

    const-wide/16 v9, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lokio/internal/f;-><init>(LIa/z;ZJJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(LIa/z;ZJJILjava/lang/Long;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/internal/f;->a:LIa/z;

    .line 4
    iput-boolean p2, p0, Lokio/internal/f;->b:Z

    .line 5
    iput-wide p3, p0, Lokio/internal/f;->c:J

    .line 6
    iput-wide p5, p0, Lokio/internal/f;->d:J

    .line 7
    iput p7, p0, Lokio/internal/f;->e:I

    .line 8
    iput-object p8, p0, Lokio/internal/f;->f:Ljava/lang/Long;

    .line 9
    iput-wide p9, p0, Lokio/internal/f;->g:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/f;->h:Ljava/util/ArrayList;

    return-void
.end method
