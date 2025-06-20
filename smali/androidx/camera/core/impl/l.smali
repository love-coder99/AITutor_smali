.class public interface abstract Landroidx/camera/core/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b8:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x6

    .line 9
    const/16 v7, 0xb

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/16 v10, 0xd

    .line 16
    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    new-array v7, v7, [Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    aput-object v10, v7, v21

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    aput-object v11, v7, v10

    .line 69
    .line 70
    aput-object v12, v7, v0

    .line 71
    .line 72
    aput-object v13, v7, v2

    .line 73
    .line 74
    aput-object v14, v7, v4

    .line 75
    .line 76
    aput-object v15, v7, v5

    .line 77
    .line 78
    aput-object v16, v7, v6

    .line 79
    .line 80
    aput-object v17, v7, v1

    .line 81
    .line 82
    aput-object v18, v7, v8

    .line 83
    .line 84
    aput-object v19, v7, v3

    .line 85
    .line 86
    aput-object v20, v7, v9

    .line 87
    .line 88
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/camera/core/impl/L;->b8:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public abstract i(I)Z
.end method

.method public abstract l(I)Landroidx/camera/core/impl/M;
.end method
