.class public final Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00106\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ae\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u000e2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0007H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008&\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;",
        "",
        "chat",
        "",
        "engine",
        "model",
        "maxTokenInput",
        "",
        "maxTokenOutput",
        "role",
        "history",
        "",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatHistory;",
        "detail",
        "",
        "checksum",
        "assistantId",
        "webSearch",
        "file",
        "fileType",
        "attachmentName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "getChat",
        "()Ljava/lang/String;",
        "getEngine",
        "getModel",
        "getMaxTokenInput",
        "()I",
        "getMaxTokenOutput",
        "getRole",
        "getHistory",
        "()Ljava/util/List;",
        "getDetail",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getChecksum",
        "getAssistantId",
        "getWebSearch",
        "getFile",
        "()Ljava/lang/Object;",
        "getFileType",
        "getAttachmentName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assistantId:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "assistant_id"
    .end annotation
.end field

.field private final attachmentName:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "attachment_name"
    .end annotation
.end field

.field private final chat:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "chat"
    .end annotation
.end field

.field private final checksum:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "checksum"
    .end annotation
.end field

.field private final detail:Ljava/lang/Boolean;
    .annotation runtime Lm8/b;
        value = "detail"
    .end annotation
.end field

.field private final engine:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "engine"
    .end annotation
.end field

.field private final file:Ljava/lang/Object;
    .annotation runtime Lm8/b;
        value = "file"
    .end annotation
.end field

.field private final fileType:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "file_type"
    .end annotation
.end field

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm8/b;
        value = "history"
    .end annotation
.end field

.field private final maxTokenInput:I
    .annotation runtime Lm8/b;
        value = "max_token_input"
    .end annotation
.end field

.field private final maxTokenOutput:I
    .annotation runtime Lm8/b;
        value = "max_token_output"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "model"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lm8/b;
        value = "role"
    .end annotation
.end field

.field private final webSearch:Ljava/lang/Boolean;
    .annotation runtime Lm8/b;
        value = "web_search"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatHistory;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    .line 6
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    .line 7
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "assistant"

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p10

    .line 17
    invoke-direct/range {v2 .. v16}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatHistory;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;"
        }
    .end annotation

    new-instance v15, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAssistantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxTokenInput()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxTokenOutput()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebSearch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_6
    add-int/2addr v0, v3

    .line 134
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatRequest(chat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->chat:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", engine="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->engine:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", model="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->model:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxTokenInput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenInput:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxTokenOutput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->maxTokenOutput:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", role="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->role:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", history="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->history:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", detail="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->detail:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", checksum="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->checksum:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", assistantId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->assistantId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", webSearch="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->webSearch:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", file="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->file:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", fileType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->fileType:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", attachmentName="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;->attachmentName:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/a0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
