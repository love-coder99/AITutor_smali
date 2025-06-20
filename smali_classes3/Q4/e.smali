.class public final LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4/e;->a:I

    iput-object p1, p0, LQ4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQ4/e;

    .line 12
    .line 13
    iget-object v0, v0, LQ4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    sget v1, LW4/k;->f:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, LW4/k;

    .line 28
    .line 29
    const-string v3, "com.google.android.datatransport.events"

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, LW4/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQ4/e;

    .line 38
    .line 39
    iget-object v0, v0, LQ4/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LQ4/e;

    .line 61
    .line 62
    iget-object v0, v0, LQ4/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, LT7/b;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v2}, LT7/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LE7/f;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v2, v3}, LE7/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LQ4/d;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, LQ4/d;-><init>(Landroid/content/Context;LY4/a;LY4/a;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
