.class public final enum Lcom/google/firebase/firestore/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/n0;

.field public static final enum b:Lcom/google/firebase/firestore/n0;

.field private static final synthetic c:[Lcom/google/firebase/firestore/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/n0;

    const-string v1, "EXCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/n0;->a:Lcom/google/firebase/firestore/n0;

    new-instance v1, Lcom/google/firebase/firestore/n0;

    const-string v3, "INCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/n0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/firestore/n0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/firestore/n0;->c:[Lcom/google/firebase/firestore/n0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/n0;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/n0;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/n0;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/n0;->c:[Lcom/google/firebase/firestore/n0;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/n0;

    return-object v0
.end method
