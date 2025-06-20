.class public final Lcom/google/firebase/sessions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/c;


# direct methods
.method public synthetic constructor <init>(Li8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/n;->a:I

    iput-object p1, p0, Lcom/google/firebase/sessions/n;->b:Li8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/n;->b:Li8/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/sessions/Q;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/Q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LT6/h;

    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/sessions/D;->a:Lcom/google/firebase/sessions/D;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/sessions/D;->a(LT6/h;)Lcom/google/firebase/sessions/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LG7/c;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/sessions/k;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/k;-><init>(LG7/c;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, LD1/a;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LD1/a;-><init>(Lka/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$2;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$2;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/datastore/preferences/core/d;->b(LD1/a;Lka/a;)Landroidx/datastore/preferences/core/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, LD1/a;

    .line 65
    .line 66
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LD1/a;-><init>(Lka/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$2;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$2;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/datastore/preferences/core/d;->b(LD1/a;Lka/a;)Landroidx/datastore/preferences/core/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
