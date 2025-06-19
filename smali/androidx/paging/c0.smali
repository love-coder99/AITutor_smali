.class public final Landroidx/paging/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/paging/c0;


# instance fields
.field public final a:Landroidx/paging/z;

.field public final b:Landroidx/paging/z;

.field public final c:Landroidx/paging/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Landroidx/paging/c0;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/c0;->d:Landroidx/paging/c0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/paging/w;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, Landroidx/paging/w;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, Landroidx/paging/w;

    .line 19
    .line 20
    :cond_0
    instance-of p1, p1, Landroidx/paging/y;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    instance-of p1, p3, Landroidx/paging/y;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, Landroidx/paging/y;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static a(Landroidx/paging/c0;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;I)Landroidx/paging/c0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/paging/c0;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/c0;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/LoadType;Landroidx/paging/z;)Landroidx/paging/c0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/b0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-static {p0, p2, v2, v2, p1}, Landroidx/paging/c0;->a(Landroidx/paging/c0;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;I)Landroidx/paging/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x5

    .line 32
    invoke-static {p0, v2, p2, v2, p1}, Landroidx/paging/c0;->a(Landroidx/paging/c0;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;I)Landroidx/paging/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, v2, v2, p2, v1}, Landroidx/paging/c0;->a(Landroidx/paging/c0;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;I)Landroidx/paging/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/c0;

    iget-object v1, p1, Landroidx/paging/c0;->a:Landroidx/paging/z;

    iget-object v3, p0, Landroidx/paging/c0;->a:Landroidx/paging/z;

    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/c0;->b:Landroidx/paging/z;

    iget-object v3, p1, Landroidx/paging/c0;->b:Landroidx/paging/z;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/c0;->c:Landroidx/paging/z;

    iget-object p1, p1, Landroidx/paging/c0;->c:Landroidx/paging/z;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/c0;->a:Landroidx/paging/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/c0;->b:Landroidx/paging/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/c0;->c:Landroidx/paging/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/c0;->a:Landroidx/paging/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/c0;->b:Landroidx/paging/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/c0;->c:Landroidx/paging/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
