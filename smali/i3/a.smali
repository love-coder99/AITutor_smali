.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, La0/e;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v2}, La0/e;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-static {v2}, La0/e;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-lt v0, v1, :cond_3

    .line 25
    .line 26
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La0/e;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "REL"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "VanillaIceCream"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0
.end method
