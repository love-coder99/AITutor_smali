.class public Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageStatisticModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;
    }
.end annotation


# instance fields
.field public ac:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "ac"
    .end annotation
.end field

.field public accessKey:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "access_key"
    .end annotation
.end field

.field public activeCheckDuration:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "active_check_duration"
    .end annotation
.end field

.field public applyDuration:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "apply_duration"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "channel"
    .end annotation
.end field

.field public cleanDuration:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "clean_duration"
    .end annotation
.end field

.field public cleanStrategy:Ljava/lang/Integer;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "clean_strategy"
    .end annotation
.end field

.field public cleanType:Ljava/lang/Integer;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "clean_type"
    .end annotation
.end field

.field public downloadDuration:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "download_duration"
    .end annotation
.end field

.field public downloadFailRecords:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "download_fail_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;"
        }
    .end annotation
.end field

.field public downloadRetryTimes:Ljava/lang/Integer;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "download_retry_times"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "download_url"
    .end annotation
.end field

.field public errCode:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "err_code"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "err_msg"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "group_name"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "id"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "log_id"
    .end annotation
.end field

.field public patchId:Ljava/lang/Long;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "patch_id"
    .end annotation
.end field

.field public statsType:Ljava/lang/Integer;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "stats_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
