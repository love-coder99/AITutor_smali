.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV2/w;

.field public static final b:LV2/w;

.field public static final c:LV2/w;

.field public static final d:LV2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV2/w;-><init>(Lt1/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/f;->a:LV2/w;

    .line 9
    .line 10
    new-instance v0, LV2/w;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LV2/w;-><init>(Lt1/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1/f;->b:LV2/w;

    .line 17
    .line 18
    new-instance v0, LV2/w;

    .line 19
    .line 20
    sget-object v1, Lt1/e;->a:Lt1/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LV2/w;-><init>(Lt1/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt1/f;->c:LV2/w;

    .line 26
    .line 27
    new-instance v0, LV2/w;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LV2/w;-><init>(Lt1/e;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt1/f;->d:LV2/w;

    .line 33
    .line 34
    return-void
.end method
