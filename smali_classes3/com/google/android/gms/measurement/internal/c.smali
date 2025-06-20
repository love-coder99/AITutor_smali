.class public abstract Lcom/google/android/gms/measurement/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const-string v22, "Purpose3"

    .line 30
    .line 31
    const-string v23, "Purpose4"

    .line 32
    .line 33
    const-string v12, "Version"

    .line 34
    .line 35
    const-string v13, "GoogleConsent"

    .line 36
    .line 37
    const-string v14, "VendorConsent"

    .line 38
    .line 39
    const-string v15, "VendorLegitimateInterest"

    .line 40
    .line 41
    const-string v16, "gdprApplies"

    .line 42
    .line 43
    const-string v17, "EnableAdvertiserConsentMode"

    .line 44
    .line 45
    const-string v18, "PolicyVersion"

    .line 46
    .line 47
    const-string v19, "PurposeConsents"

    .line 48
    .line 49
    const-string v20, "PurposeOneTreatment"

    .line 50
    .line 51
    const-string v21, "Purpose1"

    .line 52
    .line 53
    invoke-static/range {v12 .. v24}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkl;)I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-lez v3, :cond_2

    move/from16 v6, p7

    if-ne v6, v5, :cond_1

    move/from16 v7, p6

    if-eq v7, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    .line 1
    :goto_0
    aput-char v4, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v7, p6

    move/from16 v6, p7

    .line 2
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {p2, p0, v8}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v9, v10, :cond_3

    const/16 v0, 0x33

    goto/16 :goto_5

    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    if-ne v0, v9, :cond_6

    move/from16 v9, p9

    if-ne v9, v5, :cond_7

    move-object v10, p3

    move-object/from16 v11, p10

    .line 4
    invoke-virtual {p3, v11}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-lez v3, :cond_4

    aget-char v0, p4, v3

    if-eq v0, v4, :cond_4

    const/16 v0, 0x31

    aput-char v0, p4, v3

    :cond_4
    return v5

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move/from16 v9, p9

    .line 5
    :cond_7
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x30

    if-nez v10, :cond_8

    :goto_3
    const/16 v0, 0x30

    goto/16 :goto_5

    .line 6
    :cond_8
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzos;

    if-nez v1, :cond_9

    goto :goto_3

    .line 7
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x38

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v5, 0x3

    if-eq v1, v5, :cond_a

    goto :goto_3

    .line 8
    :cond_a
    invoke-virtual {p2, p0, v8}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v1, v2, :cond_b

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v9

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c;->f(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v9

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c;->g(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 12
    :cond_c
    invoke-virtual {p2, p0, v8}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v1, v2, :cond_d

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v9

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c;->g(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_d
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v9

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c;->f(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 16
    :cond_e
    invoke-virtual {p2, p0, v8}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v1, v2, :cond_f

    :goto_4
    const/16 v0, 0x38

    goto :goto_5

    :cond_f
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v9

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c;->g(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 19
    :cond_10
    invoke-virtual {p2, p0, v8}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v1, v2, :cond_12

    goto :goto_4

    :goto_5
    if-lez v3, :cond_11

    .line 21
    aget-char v1, p4, v3

    if-eq v1, v4, :cond_11

    aput-char v0, p4, v3

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v9

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c;->f(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/zzkl;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/zzkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkl;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x32

    .line 7
    .line 8
    if-nez p8, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    aget-char p5, p1, p2

    .line 28
    .line 29
    if-eq p5, p4, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, p2

    .line 32
    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p7, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    :cond_3
    if-lez p2, :cond_5

    .line 50
    .line 51
    aget-char p6, p1, p2

    .line 52
    .line 53
    if-eq p6, p4, :cond_5

    .line 54
    .line 55
    if-ne p0, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p5, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p5, p1, p2

    .line 61
    .line 62
    :cond_5
    return p3
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/zzkl;[CIIIIILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->d(Lcom/google/android/gms/internal/measurement/zzkl;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x32

    .line 7
    .line 8
    if-nez p9, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    aget-char p5, p1, p2

    .line 28
    .line 29
    if-eq p5, p4, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, p2

    .line 32
    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p7, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    :cond_3
    if-lez p2, :cond_5

    .line 50
    .line 51
    aget-char p6, p1, p2

    .line 52
    .line 53
    if-eq p6, p4, :cond_5

    .line 54
    .line 55
    if-ne p0, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p5, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p5, p1, p2

    .line 61
    .line 62
    :cond_5
    return p3
.end method
