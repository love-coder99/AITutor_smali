.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field final data:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field final formatOpcode:I


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;->data:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 7
    .line 8
    return-void
.end method
