.class final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:I

.field final e:I

.field final l:Ljava/lang/String;

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Landroid/os/Bundle;

.field final q:Z

.field final r:I

.field s:Landroid/os/Bundle;

.field t:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/m$a;

    invoke-direct {v0}, Landroidx/fragment/app/m$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p0, Landroidx/fragment/app/m;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    iput-boolean v0, p0, Landroidx/fragment/app/m;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->p:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    iput-boolean v1, p0, Landroidx/fragment/app/m;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/m;->r:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    iget v0, p1, Landroidx/fragment/app/Fragment;->B:I

    iput v0, p0, Landroidx/fragment/app/m;->d:I

    iget v0, p1, Landroidx/fragment/app/Fragment;->C:I

    iput v0, p0, Landroidx/fragment/app/m;->e:I

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->m:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->o:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/m;->p:Landroid/os/Bundle;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->q:Z

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/e$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/m;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Landroidx/fragment/app/g;)Landroidx/fragment/app/Fragment;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7c

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->h1(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->s:Landroid/os/Bundle;

    if-eqz p2, :cond_24

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/m;->s:Landroid/os/Bundle;

    goto :goto_2b

    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_2b
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/m;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->u:Z

    iget p2, p0, Landroidx/fragment/app/m;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->B:I

    iget p2, p0, Landroidx/fragment/app/m;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->C:I

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/m;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->G:Z

    iget-boolean p2, p0, Landroidx/fragment/app/m;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    iget-boolean p2, p0, Landroidx/fragment/app/m;->o:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->F:Z

    iget-boolean p2, p0, Landroidx/fragment/app/m;->q:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->E:Z

    invoke-static {}, Landroidx/lifecycle/e$c;->values()[Landroidx/lifecycle/e$c;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/m;->r:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/e$c;

    sget-boolean p1, Landroidx/fragment/app/j;->N:Z

    if-eqz p1, :cond_7c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7c
    iget-object p1, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/m;->c:Z

    if-eqz v1, :cond_29

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget v1, p0, Landroidx/fragment/app/m;->e:I

    if-eqz v1, :cond_3b

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/m;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v1, p0, Landroidx/fragment/app/m;->l:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-boolean v1, p0, Landroidx/fragment/app/m;->m:Z

    if-eqz v1, :cond_58

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    iget-boolean v1, p0, Landroidx/fragment/app/m;->n:Z

    if-eqz v1, :cond_61

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-boolean v1, p0, Landroidx/fragment/app/m;->o:Z

    if-eqz v1, :cond_6a

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    iget-boolean v1, p0, Landroidx/fragment/app/m;->q:Z

    if-eqz v1, :cond_73

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/m;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->p:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->s:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroidx/fragment/app/m;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
