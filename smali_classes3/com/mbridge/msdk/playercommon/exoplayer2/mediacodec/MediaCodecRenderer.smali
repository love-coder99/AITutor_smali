.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final KEEP_CODEC_RESULT_NO:I = 0x0

.field protected static final KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x1

.field protected static final KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:I = 0x3

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private codec:Landroid/media/MediaCodec;

.field private codecAdaptationWorkaroundMode:I

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagationWorkaround:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecReinitializationState:I

.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private final mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private shouldSkipOutputBuffer:Z

.field private waitingForFirstSyncFrame:Z

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V
    .locals 2
    .param p3    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    .line 28
    .line 29
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 64
    .line 65
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 66
    .line 67
    return-void
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    const-string v0, "hb2000"

    .line 20
    .line 21
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "Amazon"

    .line 26
    .line 27
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "AFTS"

    .line 36
    .line 37
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private deviceNeedsDrmKeysToConfigureCodecWorkaround()Z
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AFTM"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "AFTB"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v14, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v14

    .line 43
    :cond_1
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 44
    .line 45
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-ltz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v14, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 62
    .line 63
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 66
    .line 67
    .line 68
    return v13

    .line 69
    :cond_2
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 82
    .line 83
    .line 84
    return v14

    .line 85
    :cond_3
    iput v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 107
    .line 108
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, -0x2

    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputFormat()V

    .line 129
    .line 130
    .line 131
    return v13

    .line 132
    :cond_6
    const/4 v1, -0x3

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffersChanged()V

    .line 136
    .line 137
    .line 138
    return v13

    .line 139
    :cond_7
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 153
    .line 154
    .line 155
    :cond_9
    return v14

    .line 156
    :cond_a
    :goto_1
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    :try_start_1
    iget-object v5, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 165
    .line 166
    iget-object v6, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    iget v7, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 169
    .line 170
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 173
    .line 174
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    iget-boolean v11, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move-wide/from16 v1, p1

    .line 180
    .line 181
    move-wide/from16 v3, p3

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    nop

    .line 189
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 197
    .line 198
    .line 199
    :cond_b
    return v14

    .line 200
    :cond_c
    iget-object v5, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 201
    .line 202
    iget-object v6, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget v7, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 205
    .line 206
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 207
    .line 208
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 209
    .line 210
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 211
    .line 212
    iget-boolean v11, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-wide/from16 v1, p1

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 226
    .line 227
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x4

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const/4 v0, 0x0

    .line 243
    :goto_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    return v13

    .line 249
    :cond_e
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 250
    .line 251
    .line 252
    :cond_f
    return v14
.end method

.method private feedInputBuffer()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_17

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    array-length v6, v1

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, -0x4

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 116
    .line 117
    if-ne v0, v2, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v0, v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v12, v4

    .line 169
    move v4, v0

    .line 170
    move v0, v12

    .line 171
    :goto_2
    const/4 v5, -0x3

    .line 172
    if-ne v0, v5, :cond_9

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    const/4 v5, -0x5

    .line 176
    if-ne v0, v5, :cond_b

    .line 177
    .line 178
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 206
    .line 207
    if-ne v0, v3, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 232
    .line 233
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 234
    .line 235
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :goto_3
    return v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_f
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isKeyFrame()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 277
    .line 278
    if-ne v0, v3, :cond_10

    .line 279
    .line 280
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 281
    .line 282
    :cond_10
    return v2

    .line 283
    :cond_11
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldWaitForKeys(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 296
    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    return v1

    .line 300
    :cond_12
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 301
    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    return v2

    .line 324
    :cond_13
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 325
    .line 326
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 327
    .line 328
    iget-wide v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_6

    .line 348
    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 361
    .line 362
    invoke-static {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 367
    .line 368
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_16
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 377
    .line 378
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 394
    .line 395
    .line 396
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 397
    .line 398
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 399
    .line 400
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 401
    .line 402
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 403
    .line 404
    add-int/2addr v1, v2

    .line 405
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    return v2

    .line 408
    :goto_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_17
    :goto_7
    return v1
.end method

.method private getCodecBuffers()V
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static getFrameworkCryptoInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private processOutputBuffersChanged()V
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private processOutputFormat()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "channel-count"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private resetCodecBuffers()V
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private shouldSkipOutputBuffer(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method private throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public flushCodec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getCodecInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    return-object v0
.end method

.method public getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDequeueOutputBufferTimeoutUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final maybeInitCodec()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->getWrappedMediaCrypto()Landroid/media/MediaCrypto;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->deviceNeedsDrmKeysToConfigureCodecWorkaround()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v5, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    if-eq v2, v7, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    move-object v6, v4

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v7, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 124
    .line 125
    const v8, -0xc34e

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v7, v2, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 141
    .line 142
    const v7, -0xc34f

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 169
    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 177
    .line 178
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 191
    .line 192
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 197
    .line 198
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 203
    .line 204
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 211
    .line 212
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 236
    .line 237
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 238
    .line 239
    .line 240
    const-string v0, "configureCodec"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v7, v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 255
    .line 256
    .line 257
    const-string v0, "startCodec"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    sub-long v11, v9, v3

    .line 275
    .line 276
    move-object v7, p0

    .line 277
    move-object v8, v2

    .line 278
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecBuffers()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catch_1
    move-exception v0

    .line 286
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 289
    .line 290
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v1, 0x2

    .line 301
    if-ne v0, v1, :cond_9

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    const-wide/16 v2, 0x3e8

    .line 308
    .line 309
    add-long/2addr v0, v2

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_3
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 325
    .line 326
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 327
    .line 328
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 329
    .line 330
    add-int/2addr v1, v5

    .line 331
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 332
    .line 333
    :cond_a
    :goto_4
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    throw v1

    .line 45
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 64
    .line 65
    throw v1

    .line 66
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_4
    move-exception v1

    .line 85
    goto :goto_9

    .line 86
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 91
    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catchall_5
    move-exception v1

    .line 101
    goto :goto_8

    .line 102
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 105
    .line 106
    throw v1

    .line 107
    :goto_8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 110
    .line 111
    throw v1

    .line 112
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 117
    .line 118
    if-eq v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :catchall_6
    move-exception v1

    .line 127
    goto :goto_b

    .line 128
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 131
    .line 132
    throw v1

    .line 133
    :goto_b
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 136
    .line 137
    throw v1
.end method

.method public onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    return-void
.end method

.method public onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr p1, v2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 39
    .line 40
    invoke-interface {p1, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Media requires a DrmSessionManager"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 77
    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-eq p1, v2, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 100
    .line 101
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 102
    .line 103
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_5

    .line 107
    .line 108
    if-ne p1, v2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 111
    .line 112
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 113
    .line 114
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_4

    .line 117
    .line 118
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 119
    .line 120
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    return-void
.end method

.method public onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public releaseCodec()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecBuffers()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 51
    .line 52
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 53
    .line 54
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 61
    .line 62
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 106
    .line 107
    if-eq v3, v2, :cond_0

    .line 108
    .line 109
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    :goto_0
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 135
    .line 136
    if-eq v3, v2, :cond_1

    .line 137
    .line 138
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_1
    throw v0

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 159
    .line 160
    if-eq v3, v2, :cond_2

    .line 161
    .line 162
    :try_start_6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    :goto_2
    throw v0

    .line 175
    :cond_3
    :goto_3
    return-void
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    .line 11
    const/4 v1, -0x4

    .line 12
    const/4 v2, -0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-string v0, "drainAndFeed"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 87
    .line 88
    iget p4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, p4

    .line 95
    iput p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public shouldInitCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
