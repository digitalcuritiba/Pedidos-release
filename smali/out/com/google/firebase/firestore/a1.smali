.class public final enum Lcom/google/firebase/firestore/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/a1;

.field public static final enum b:Lcom/google/firebase/firestore/a1;

.field public static final enum c:Lcom/google/firebase/firestore/a1;

.field private static final synthetic d:[Lcom/google/firebase/firestore/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/a1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/a1;->a:Lcom/google/firebase/firestore/a1;

    new-instance v1, Lcom/google/firebase/firestore/a1;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/a1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/a1;->b:Lcom/google/firebase/firestore/a1;

    new-instance v3, Lcom/google/firebase/firestore/a1;

    const-string v5, "CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/a1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/a1;->c:Lcom/google/firebase/firestore/a1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/a1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/a1;->d:[Lcom/google/firebase/firestore/a1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/a1;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/a1;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/a1;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/a1;->d:[Lcom/google/firebase/firestore/a1;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/a1;

    return-object v0
.end method
