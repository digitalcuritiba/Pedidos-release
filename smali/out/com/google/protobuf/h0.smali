.class public final enum Lcom/google/protobuf/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/protobuf/h0;

.field public static final enum e:Lcom/google/protobuf/h0;

.field public static final enum l:Lcom/google/protobuf/h0;

.field public static final enum m:Lcom/google/protobuf/h0;

.field public static final enum n:Lcom/google/protobuf/h0;

.field public static final enum o:Lcom/google/protobuf/h0;

.field public static final enum p:Lcom/google/protobuf/h0;

.field public static final enum q:Lcom/google/protobuf/h0;

.field public static final enum r:Lcom/google/protobuf/h0;

.field public static final enum s:Lcom/google/protobuf/h0;

.field private static final synthetic t:[Lcom/google/protobuf/h0;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v6, Lcom/google/protobuf/h0;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->l:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->m:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-string v12, "DOUBLE"

    const/4 v13, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-string v12, "STRING"

    const/4 v13, 0x6

    const-string v16, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    const-class v8, Lcom/google/protobuf/i;

    const-class v9, Lcom/google/protobuf/i;

    sget-object v10, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const-string v6, "BYTE_STRING"

    const/4 v7, 0x7

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    const-class v5, Ljava/lang/Integer;

    const-string v2, "ENUM"

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->r:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/h0;

    const-class v10, Ljava/lang/Object;

    const-class v11, Ljava/lang/Object;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/h0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/h0;->s:Lcom/google/protobuf/h0;

    invoke-static {}, Lcom/google/protobuf/h0;->b()[Lcom/google/protobuf/h0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h0;->t:[Lcom/google/protobuf/h0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/h0;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/protobuf/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b()[Lcom/google/protobuf/h0;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/protobuf/h0;

    sget-object v1, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->l:Lcom/google/protobuf/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->m:Lcom/google/protobuf/h0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/h0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/h0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/h0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/h0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->r:Lcom/google/protobuf/h0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/h0;->s:Lcom/google/protobuf/h0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/h0;
    .registers 2

    const-class v0, Lcom/google/protobuf/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/h0;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/h0;
    .registers 1

    sget-object v0, Lcom/google/protobuf/h0;->t:[Lcom/google/protobuf/h0;

    invoke-virtual {v0}, [Lcom/google/protobuf/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/h0;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    return-object v0
.end method
