.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/c;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lc2/b;->a:Lc2/b;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc2/b;->a()I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lc2/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x5

    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/e;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->t()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/HC;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/i;->k(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v1, Lc2/a;->a:Lc2/a;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, Lc2/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_4
    const/16 v0, 0x9

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-lt v3, v0, :cond_7

    .line 60
    .line 61
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v0, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-eq p0, v4, :cond_5

    .line 74
    .line 75
    if-ne p0, v2, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1}, Lc2/a;->a()I

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    move-object v0, v5

    .line 81
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/c;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-object v0, v5

    .line 85
    :goto_2
    return-object v0
.end method
