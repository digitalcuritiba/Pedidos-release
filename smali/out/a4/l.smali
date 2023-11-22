.class public La4/l;
.super La4/i;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, La4/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, La4/l;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;La4/i$a;)V
    .registers 4

    invoke-direct {p0, p2, p3}, La4/i;-><init>(Ljava/lang/String;La4/i$a;)V

    iput p1, p0, La4/l;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p2, p3}, La4/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, La4/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4/i$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(Ljava/lang/String;La4/i$a;)V

    const/4 p1, -0x1

    iput p1, p0, La4/l;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, La4/l;->b:I

    return v0
.end method
