.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;
.source "SourceFile"


# instance fields
.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDownloadAction([BLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRemoveAction([B)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public final prepareInternal()V
    .locals 0

    return-void
.end method
