.class final Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomMimeType"
.end annotation


# instance fields
.field public final codecPrefix:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final trackType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->codecPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->trackType:I

    .line 9
    .line 10
    return-void
.end method
