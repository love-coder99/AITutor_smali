.class public final Lcom/mbridge/msdk/thrid/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;,
        Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final maxBufferSize:J

.field private final sink:Lcom/mbridge/msdk/thrid/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/mbridge/msdk/thrid/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->maxBufferSize:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "maxBufferSize < 1: "

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final sink()Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 2
    .line 3
    return-object v0
.end method
